.class public Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0014\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;",
        "",
        "describeContents",
        "",
        "hasNonDefaults",
        "Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "settings$delegate",
        "Lkotlin/Lazy;",
        "getSettings",
        "()Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "settings",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "state$delegate",
        "getState",
        "()Lly/img/android/pesdk/backend/model/state/LoadState;",
        "state",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "pesdk-backend-core_release"
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
            "Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$Companion;

.field private static final DEFAULT_IMAGE_SOURCE:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field public static PREVIEW_RESOLUTION_IN_DPI:I


# instance fields
.field private final settings$delegate:Lkotlin/Lazy;

.field private final state$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;->Companion:Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$Companion;

    const/16 v0, 0x40

    .line 1
    sput v0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;->PREVIEW_RESOLUTION_IN_DPI:I

    .line 2
    sget v0, Lly/img/android/R$drawable;->imgly_filter_preview_photo:I

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;->DEFAULT_IMAGE_SOURCE:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$Companion$CREATOR$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$special$$inlined$stateHandlerResolve$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;->settings$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$special$$inlined$stateHandlerResolve$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;->state$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 7
    new-instance p1, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$special$$inlined$stateHandlerResolve$3;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;->settings$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$special$$inlined$stateHandlerResolve$4;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings$special$$inlined$stateHandlerResolve$4;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorLoadSettings;->state$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasNonDefaults()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
