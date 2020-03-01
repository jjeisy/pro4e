package ch.fhnw.pro4e_team1_sphere;

import android.os.Parcel;
import android.os.Parcelable;

public class SubMenuProperties implements Parcelable {
    public String title = "---";
    public String[] menu_item_names;

    public SubMenuProperties(String title, String... item_names) {
        this.title = title;
        this.menu_item_names = new String[item_names.length];
        this.menu_item_names = item_names;
    }

    protected SubMenuProperties(Parcel source) {
        title = source.readString();
        menu_item_names = new String[source.readInt()];
        source.readStringArray(menu_item_names);
    }

    public static final Creator<SubMenuProperties> CREATOR = new Creator<SubMenuProperties>() {
        @Override
        public SubMenuProperties createFromParcel(Parcel in) {
            return new SubMenuProperties(in);
        }

        @Override
        public SubMenuProperties[] newArray(int size) {
            return new SubMenuProperties[size];
        }
    };

    public String getTitle() {
        return title;
    }

    public String[] getItemNames() {
        String[] item_names = new String[menu_item_names.length];
        for (int i = 0; i < menu_item_names.length; ++i)
            item_names[i] = menu_item_names[i];
        return item_names;
    }

    @Override
    public int describeContents() {
        return 0;
    }

    @Override
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeString(title);
        dest.writeInt(menu_item_names.length);
        dest.writeStringArray(menu_item_names);
    }
}
