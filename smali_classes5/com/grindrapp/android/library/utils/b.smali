.class public final Lcom/grindrapp/android/library/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\"\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/media/AudioManager;",
        "",
        "c",
        "b",
        "Landroidx/media/AudioFocusRequestCompat;",
        "a",
        "Landroidx/media/AudioFocusRequestCompat;",
        "audioFocusRequest",
        "library_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static a:Landroidx/media/AudioFocusRequestCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/library/utils/b;->d(I)V

    return-void
.end method

.method public static final declared-synchronized b(Landroid/media/AudioManager;)V
    .locals 3

    const-class v0, Lcom/grindrapp/android/library/utils/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    sget-object v1, Lcom/grindrapp/android/library/utils/b;->a:Landroidx/media/AudioFocusRequestCompat;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0, v1}, Landroidx/media/AudioManagerCompat;->abandonAudioFocusRequest(Landroid/media/AudioManager;Landroidx/media/AudioFocusRequestCompat;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p0

    if-lez p0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioUtils/abandonAudioFocus: granted="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized c(Landroid/media/AudioManager;)V
    .locals 5

    const-class v0, Lcom/grindrapp/android/library/utils/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    sget-object v1, Lcom/grindrapp/android/library/utils/b;->a:Landroidx/media/AudioFocusRequestCompat;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/media/AudioFocusRequestCompat$Builder;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Landroidx/media/AudioFocusRequestCompat$Builder;-><init>(I)V

    .line 3
    new-instance v4, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v4}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    .line 4
    invoke-virtual {v4, v2}, Landroidx/media/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v3}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Landroidx/media/AudioAttributesCompat$Builder;->setFlags(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Landroidx/media/AudioFocusRequestCompat$Builder;->setAudioAttributes(Landroidx/media/AudioAttributesCompat;)Landroidx/media/AudioFocusRequestCompat$Builder;

    move-result-object v1

    sget-object v3, Lcom/grindrapp/android/library/utils/a;->b:Lcom/grindrapp/android/library/utils/a;

    .line 9
    invoke-virtual {v1, v3}, Landroidx/media/AudioFocusRequestCompat$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroidx/media/AudioFocusRequestCompat$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/media/AudioFocusRequestCompat$Builder;->build()Landroidx/media/AudioFocusRequestCompat;

    move-result-object v1

    .line 11
    sput-object v1, Lcom/grindrapp/android/library/utils/b;->a:Landroidx/media/AudioFocusRequestCompat;

    .line 12
    :cond_0
    sget-object v1, Lcom/grindrapp/android/library/utils/b;->a:Landroidx/media/AudioFocusRequestCompat;

    if-eqz v1, :cond_2

    .line 13
    invoke-static {p0, v1}, Landroidx/media/AudioManagerCompat;->requestAudioFocus(Landroid/media/AudioManager;Landroidx/media/AudioFocusRequestCompat;)I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p0

    if-lez p0, :cond_2

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioUtils/requestAudioFocus: granted="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catch_0
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final d(I)V
    .locals 2

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioUtils/onAudioFocusChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
