.class public final Lcom/grindrapp/android/manager/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/manager/j1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0006B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/j1;",
        "",
        "",
        "milliseconds",
        "",
        "b",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/manager/y0;",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "",
        "<set-?>",
        "c",
        "I",
        "getVibrateCount",
        "()I",
        "vibrateCount",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/manager/y0;)V",
        "d",
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
.field public static final d:Lcom/grindrapp/android/manager/j1$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/manager/y0;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/manager/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/manager/j1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/manager/j1;->d:Lcom/grindrapp/android/manager/j1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/manager/y0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/j1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/j1;->b:Lcom/grindrapp/android/manager/y0;

    return-void
.end method

.method public static synthetic c(Lcom/grindrapp/android/manager/j1;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0xc8

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/j1;->b(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/j1;->b:Lcom/grindrapp/android/manager/y0;

    const-string v1, "vibration_enabled"

    invoke-interface {v0, v1}, Lcom/grindrapp/android/manager/y0;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/manager/j1;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Vibrator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Vibrator;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/manager/j1;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/media/AudioManager;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/media/AudioManager;

    :cond_3
    if-nez v2, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 6
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_6

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 8
    iget v0, p0, Lcom/grindrapp/android/manager/j1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/grindrapp/android/manager/j1;->c:I

    goto :goto_1

    :cond_6
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_8

    .line 9
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    const-wide/16 v1, 0x32

    const/16 v3, 0x14

    .line 10
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0xa

    .line 12
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 15
    iget v0, p0, Lcom/grindrapp/android/manager/j1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/grindrapp/android/manager/j1;->c:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/j1;->b:Lcom/grindrapp/android/manager/y0;

    const-string v1, "vibration_enabled"

    invoke-interface {v0, v1}, Lcom/grindrapp/android/manager/y0;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/manager/j1;->a:Landroid/content/Context;

    const-string v3, "vibrator_manager"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/VibratorManager;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/os/VibratorManager;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/manager/j1;->a:Landroid/content/Context;

    const-string v3, "vibrator"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Vibrator;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/os/Vibrator;

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    const/4 v0, -0x1

    .line 7
    invoke-static {p1, p2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 8
    iget p1, p0, Lcom/grindrapp/android/manager/j1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/grindrapp/android/manager/j1;->c:I

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v2, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 10
    iget p1, p0, Lcom/grindrapp/android/manager/j1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/grindrapp/android/manager/j1;->c:I

    :cond_4
    :goto_2
    return-void
.end method
