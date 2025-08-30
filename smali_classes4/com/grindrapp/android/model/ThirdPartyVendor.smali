.class public abstract Lcom/grindrapp/android/model/ThirdPartyVendor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/ThirdPartyVendor$Facebook;,
        Lcom/grindrapp/android/model/ThirdPartyVendor$Google;,
        Lcom/grindrapp/android/model/ThirdPartyVendor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ThirdPartyVendor;",
        "",
        "id",
        "",
        "(I)V",
        "getId",
        "()I",
        "createHandler",
        "Lcom/grindrapp/android/interactor/auth/SignInInteractor;",
        "Companion",
        "Facebook",
        "Google",
        "Lcom/grindrapp/android/model/ThirdPartyVendor$Facebook;",
        "Lcom/grindrapp/android/model/ThirdPartyVendor$Google;",
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
.field public static final Companion:Lcom/grindrapp/android/model/ThirdPartyVendor$Companion;

.field public static final VENDOR_ID_FACEBOOK:I = 0x1

.field public static final VENDOR_ID_GOOGLE:I = 0x2


# instance fields
.field private final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/model/ThirdPartyVendor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/model/ThirdPartyVendor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/ThirdPartyVendor;->Companion:Lcom/grindrapp/android/model/ThirdPartyVendor$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/grindrapp/android/model/ThirdPartyVendor;->id:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/model/ThirdPartyVendor;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createHandler()Lcom/grindrapp/android/interactor/auth/SignInInteractor;
    .locals 2

    .line 1
    iget v0, p0, Lcom/grindrapp/android/model/ThirdPartyVendor;->id:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/grindrapp/android/interactor/auth/d;

    invoke-direct {v0}, Lcom/grindrapp/android/interactor/auth/d;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported third party id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lcom/grindrapp/android/interactor/auth/c;

    invoke-direct {v0}, Lcom/grindrapp/android/interactor/auth/c;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ThirdPartyVendor;->id:I

    return v0
.end method
