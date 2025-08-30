.class public final Lcom/grindrapp/android/manager/d0$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/d0;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/base/experiment/c;Landroid/os/Bundle;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/manager/d0$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/d0$e;",
        "b",
        "()Lcom/grindrapp/android/manager/d0$e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/grindrapp/android/manager/d0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/manager/d0$f;

    invoke-direct {v0}, Lcom/grindrapp/android/manager/d0$f;-><init>()V

    sput-object v0, Lcom/grindrapp/android/manager/d0$f;->b:Lcom/grindrapp/android/manager/d0$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/manager/d0$e;
    .locals 5

    .line 1
    new-instance v0, Lcom/grindrapp/android/manager/d0$e;

    .line 2
    sget-object v1, Lcom/grindrapp/android/model/Feature;->HideXtraStore:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/grindrapp/android/model/Feature;->HideUnlimitedStore:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/manager/d0$e;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/d0$f;->b()Lcom/grindrapp/android/manager/d0$e;

    move-result-object v0

    return-object v0
.end method
