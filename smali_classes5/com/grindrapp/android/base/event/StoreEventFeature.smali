.class public final Lcom/grindrapp/android/base/event/StoreEventFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/grindrapp/android/base/event/StoreEventFeature;",
        "",
        "",
        "a",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/grindrapp/android/base/event/StoreEventFeature;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/base/event/StoreEventFeature;

    invoke-direct {v0}, Lcom/grindrapp/android/base/event/StoreEventFeature;-><init>()V

    sput-object v0, Lcom/grindrapp/android/base/event/StoreEventFeature;->a:Lcom/grindrapp/android/base/event/StoreEventFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unlimited"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "xtra"

    :goto_1
    return-object v0
.end method
