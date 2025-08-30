.class public final Lcom/abangfadli/shotwatch/ShotWatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abangfadli/shotwatch/ShotWatch$Listener;,
        Lcom/abangfadli/shotwatch/ShotWatch$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/abangfadli/shotwatch/ShotWatch;",
        "",
        "mContentResolver",
        "Landroid/content/ContentResolver;",
        "mListener",
        "Lcom/abangfadli/shotwatch/ShotWatch$Listener;",
        "(Landroid/content/ContentResolver;Lcom/abangfadli/shotwatch/ShotWatch$Listener;)V",
        "mContentObserver",
        "Landroid/database/ContentObserver;",
        "mHandler",
        "Landroid/os/Handler;",
        "mHandlerThread",
        "Landroid/os/HandlerThread;",
        "destroy",
        "",
        "register",
        "unregister",
        "Companion",
        "Listener",
        "library_prodRelease"
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
.field public static final Companion:Lcom/abangfadli/shotwatch/ShotWatch$Companion;


# instance fields
.field private final mContentObserver:Landroid/database/ContentObserver;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mListener:Lcom/abangfadli/shotwatch/ShotWatch$Listener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/abangfadli/shotwatch/ShotWatch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/abangfadli/shotwatch/ShotWatch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/abangfadli/shotwatch/ShotWatch;->Companion:Lcom/abangfadli/shotwatch/ShotWatch$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/abangfadli/shotwatch/ShotWatch$Listener;)V
    .locals 2

    const-string v0, "mContentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abangfadli/shotwatch/ShotWatch;->mContentResolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/abangfadli/shotwatch/ShotWatch;->mListener:Lcom/abangfadli/shotwatch/ShotWatch$Listener;

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ShotWatch"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/abangfadli/shotwatch/ShotWatch;->mHandlerThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/abangfadli/shotwatch/ShotWatch;->mHandler:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/abangfadli/shotwatch/ScreenShotObserver;

    invoke-direct {v0, v1, p1, p2}, Lcom/abangfadli/shotwatch/ScreenShotObserver;-><init>(Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/abangfadli/shotwatch/ShotWatch$Listener;)V

    iput-object v0, p0, Lcom/abangfadli/shotwatch/ShotWatch;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/abangfadli/shotwatch/ShotWatch;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final register()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/abangfadli/shotwatch/ShotWatch;->mContentResolver:Landroid/content/ContentResolver;

    .line 2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 3
    iget-object v2, p0, Lcom/abangfadli/shotwatch/ShotWatch;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final unregister()V
    .locals 2

    iget-object v0, p0, Lcom/abangfadli/shotwatch/ShotWatch;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/abangfadli/shotwatch/ShotWatch;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
