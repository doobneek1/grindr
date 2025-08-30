.class public final Lcom/braze/receivers/BrazeActionReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/receivers/BrazeActionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/receivers/BrazeActionReceiver$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/braze/receivers/BrazeActionReceiver$a;",
        "",
        "",
        "b",
        "",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "applicationContext",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "c",
        "Ljava/lang/String;",
        "action",
        "<init>",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "d",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/braze/receivers/BrazeActionReceiver$a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/receivers/BrazeActionReceiver$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/receivers/BrazeActionReceiver$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Lcom/braze/receivers/BrazeActionReceiver$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/braze/receivers/BrazeActionReceiver$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/braze/receivers/BrazeActionReceiver$a;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 2
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$b;

    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$b;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->c:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5265586c

    if-eq v1, v2, :cond_8

    const v2, 0x5a43359

    if-eq v1, v2, :cond_2

    const v2, 0x6af364a8

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "com.appboy.action.receiver.BRAZE_GEOFENCE_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$f;

    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$f;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Lcom/braze/receivers/BrazeActionReceiver$a$a;

    iget-object v1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    invoke-static {v2}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object v2

    const-string v3, "fromIntent(intent)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/braze/receivers/BrazeActionReceiver$a$a;->a(Landroid/content/Context;Lcom/google/android/gms/location/GeofencingEvent;)Z

    move-result v9

    goto/16 :goto_5

    :cond_2
    const-string v1, "com.appboy.action.receiver.SINGLE_LOCATION_UPDATE"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$g;

    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$g;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v3, "location"

    if-lt v0, v1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-class v1, Landroid/location/Location;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/location/Location;

    goto :goto_1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/location/Location;

    :goto_1
    if-nez v2, :cond_7

    goto/16 :goto_4

    .line 11
    :cond_7
    sget-object v0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Lcom/braze/receivers/BrazeActionReceiver$a$a;

    iget-object v1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/braze/receivers/BrazeActionReceiver$a$a;->a(Lcom/braze/receivers/BrazeActionReceiver$a$a;Landroid/content/Context;Landroid/location/Location;)Z

    move-result v0

    if-ne v0, v9, :cond_c

    goto :goto_5

    :cond_8
    const-string v1, "com.appboy.action.receiver.BRAZE_GEOFENCE_LOCATION_UPDATE"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 13
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$h;

    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$h;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_4

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationResult;->hasResult(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$d;

    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$d;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Lcom/braze/receivers/BrazeActionReceiver$a$a;

    .line 17
    iget-object v1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Landroid/content/Context;

    .line 18
    iget-object v2, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    invoke-static {v2}, Lcom/google/android/gms/location/LocationResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object v2

    const-string v3, "extractResult(intent)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/braze/receivers/BrazeActionReceiver$a$a;->a(Landroid/content/Context;Lcom/google/android/gms/location/LocationResult;)Z

    move-result v10

    goto :goto_3

    .line 20
    :cond_a
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$e;

    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$e;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return v10

    .line 21
    :cond_b
    sget-object v5, Lcom/braze/receivers/BrazeActionReceiver$a$c;->b:Lcom/braze/receivers/BrazeActionReceiver$a$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_c
    :goto_4
    move v9, v10

    :goto_5
    return v9
.end method

.method public final b()V
    .locals 8

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/receivers/BrazeActionReceiver$a;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$i;

    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$i;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
