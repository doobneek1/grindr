.class public final Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;
.super Lly/img/android/pesdk/ui/panels/item/AbstractItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0013\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "ly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource",
        "Lly/img/android/pesdk/ui/panels/item/AbstractItem;",
        "",
        "isSelectable",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "getLayout",
        "",
        "other",
        "equals",
        "hashCode",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "CREATOR",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource$CREATOR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;->CREATOR:Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource$CREATOR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getName()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getLayout()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/R$layout;->imgly_widget_actionbar_tab:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelectable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
