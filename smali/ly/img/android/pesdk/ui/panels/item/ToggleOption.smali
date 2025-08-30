.class public Lly/img/android/pesdk/ui/panels/item/ToggleOption;
.super Lly/img/android/pesdk/ui/panels/item/OptionItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/item/ToggleOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0001%B/\u0008\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB5\u0008\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010!B5\u0008\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\"B\u0011\u0008\u0014\u0012\u0006\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016R\"\u0010\u0011\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/item/ToggleOption;",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        "",
        "enabled",
        "",
        "setEnabled",
        "",
        "getLayout",
        "isSelectable",
        "Landroid/view/View;",
        "item",
        "onBind",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "enabledFlag",
        "Z",
        "getEnabledFlag",
        "()Z",
        "setEnabledFlag",
        "(Z)V",
        "layoutRes",
        "I",
        "id",
        "drawable",
        "<init>",
        "(IIZI)V",
        "",
        "name",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "imageSource",
        "(ILjava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;ZI)V",
        "(IILly/img/android/pesdk/backend/decoder/ImageSource;ZI)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/ToggleOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/ui/panels/item/ToggleOption$Companion;


# instance fields
.field private enabledFlag:Z

.field private final layoutRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/ToggleOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/item/ToggleOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->Companion:Lly/img/android/pesdk/ui/panels/item/ToggleOption$Companion;

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/ToggleOption$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/ToggleOption$special$$inlined$parcelableCreator$1;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILly/img/android/pesdk/backend/decoder/ImageSource;ZI)V
    .locals 1

    const-string v0, "imageSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 7
    iput-boolean p4, p0, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->enabledFlag:Z

    .line 8
    iput p5, p0, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->layoutRes:I

    return-void
.end method

.method public synthetic constructor <init>(IILly/img/android/pesdk/backend/decoder/ImageSource;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 9
    sget p5, Lly/img/android/pesdk/ui/R$layout;->imgly_list_item_quick_option:I

    :cond_1
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;ZI)V

    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const-string p2, "create(drawable)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object v0, p0

    move v1, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;-><init>(ILjava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    sget p4, Lly/img/android/pesdk/ui/R$layout;->imgly_list_item_quick_option:I

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;-><init>(IIZI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;ZI)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;-><init>(ILjava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 4
    iput-boolean p4, p0, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->enabledFlag:Z

    .line 5
    iput p5, p0, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->layoutRes:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->enabledFlag:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->enabledFlag:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->layoutRes:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnabledFlag()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->enabledFlag:Z

    return v0
.end method

.method public getLayout()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->layoutRes:I

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBind(Landroid/view/View;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->onBind(Landroid/view/View;)V

    .line 2
    sget-object v1, Lly/img/android/pesdk/ui/utils/ViewUtils;->INSTANCE:Lly/img/android/pesdk/ui/utils/ViewUtils;

    new-instance v4, Lly/img/android/pesdk/ui/panels/item/ToggleOption$onBind$1;

    invoke-direct {v4, p0}, Lly/img/android/pesdk/ui/panels/item/ToggleOption$onBind$1;-><init>(Lly/img/android/pesdk/ui/panels/item/ToggleOption;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/ui/utils/ViewUtils;->eachChild$default(Lly/img/android/pesdk/ui/utils/ViewUtils;Landroid/view/View;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->enabledFlag:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->enabledFlag:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->layoutRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
