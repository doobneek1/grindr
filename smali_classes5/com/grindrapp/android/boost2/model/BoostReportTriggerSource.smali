.class public final enum Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;",
        "",
        "Landroid/os/Parcelable;",
        "eventName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "CASCADE_SNACKBAR",
        "BOOST_VIEWED_ME",
        "PUSH_NOTIFICATION",
        "DEEP_LINK",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

.field public static final enum BOOST_VIEWED_ME:Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

.field public static final enum CASCADE_SNACKBAR:Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEEP_LINK:Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

.field public static final enum PUSH_NOTIFICATION:Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    sget-object v1, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;->CASCADE_SNACKBAR:Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;->BOOST_VIEWED_ME:Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;->PUSH_NOTIFICATION:Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;->DEEP_LINK:Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    const-string v1, "CASCADE_SNACKBAR"

    const/4 v2, 0x0

    const-string v3, "cascade_snackbar"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;->CASCADE_SNACKBAR:Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    .line 2
    new-instance v0, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    const-string v1, "BOOST_VIEWED_ME"

    const/4 v2, 0x1

    const-string v3, "boost_viewedMe"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;->BOOST_VIEWED_ME:Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    .line 3
    new-instance v0, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    const-string v1, "PUSH_NOTIFICATION"

    const/4 v2, 0x2

    const-string v3, "push_notification"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;->PUSH_NOTIFICATION:Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    .line 4
    new-instance v0, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    const-string v1, "DEEP_LINK"

    const/4 v2, 0x3

    const-string v3, "deep_link"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;->DEEP_LINK:Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    invoke-static {}, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;->$values()[Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;->$VALUES:[Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    new-instance v0, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource$Creator;

    invoke-direct {v0}, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource$Creator;-><init>()V

    sput-object v0, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;
    .locals 1

    const-class v0, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;->$VALUES:[Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostReportTriggerSource;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
