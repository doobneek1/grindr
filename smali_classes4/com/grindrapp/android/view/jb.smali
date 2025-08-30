.class public final Lcom/grindrapp/android/view/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/jb$a;,
        Lcom/grindrapp/android/view/jb$b;,
        Lcom/grindrapp/android/view/jb$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \t2\u00020\u0001:\u0003\u0017\u001b\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000eH\u0002R\u0014\u0010\u0019\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/grindrapp/android/view/jb;",
        "",
        "",
        "duration",
        "Lcom/grindrapp/android/view/jb$a;",
        "callback",
        "",
        "n",
        "event",
        "e",
        "j",
        "k",
        "",
        "g",
        "Lcom/grindrapp/android/view/jb$c;",
        "record",
        "f",
        "o",
        "d",
        "h",
        "i",
        "r",
        "l",
        "a",
        "Ljava/lang/Object;",
        "lock",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "handler",
        "c",
        "Lcom/grindrapp/android/view/jb$c;",
        "currentSnackbar",
        "nextSnackbar",
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
.field public static final e:Lcom/grindrapp/android/view/jb$b;

.field public static final f:I

.field public static final g:I

.field public static h:Lcom/grindrapp/android/view/jb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/grindrapp/android/view/jb$c;

.field public d:Lcom/grindrapp/android/view/jb$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/jb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/jb$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/jb;->e:Lcom/grindrapp/android/view/jb$b;

    const/16 v0, 0x5dc

    .line 1
    sput v0, Lcom/grindrapp/android/view/jb;->f:I

    const/16 v0, 0xabe

    .line 2
    sput v0, Lcom/grindrapp/android/view/jb;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/view/jb;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/view/jb;->b:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/view/jb;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/view/jb;Lcom/grindrapp/android/view/jb$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/jb;->m(Lcom/grindrapp/android/view/jb;Lcom/grindrapp/android/view/jb$c;)V

    return-void
.end method

.method public static final synthetic b()Lcom/grindrapp/android/view/jb;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/view/jb;->h:Lcom/grindrapp/android/view/jb;

    return-object v0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/view/jb;)V
    .locals 0

    sput-object p0, Lcom/grindrapp/android/view/jb;->h:Lcom/grindrapp/android/view/jb;

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/view/jb;Lcom/grindrapp/android/view/jb$c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/jb;->f(Lcom/grindrapp/android/view/jb$c;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/grindrapp/android/view/jb$c;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/view/jb$c;->a()Lcom/grindrapp/android/view/jb$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/grindrapp/android/view/jb$a;->dismiss(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/grindrapp/android/view/jb$a;I)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/jb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/jb;->h(Lcom/grindrapp/android/view/jb$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/view/jb;->c:Lcom/grindrapp/android/view/jb$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/jb;->d(Lcom/grindrapp/android/view/jb$c;I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/jb;->i(Lcom/grindrapp/android/view/jb$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/view/jb;->d:Lcom/grindrapp/android/view/jb$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/jb;->d(Lcom/grindrapp/android/view/jb$c;I)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f(Lcom/grindrapp/android/view/jb$c;)V
    .locals 2

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/jb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/view/jb;->c:Lcom/grindrapp/android/view/jb$c;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/view/jb;->d:Lcom/grindrapp/android/view/jb$c;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/grindrapp/android/view/jb;->d(Lcom/grindrapp/android/view/jb$c;I)Z

    .line 4
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g(Lcom/grindrapp/android/view/jb$a;)Z
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/jb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/jb;->h(Lcom/grindrapp/android/view/jb$a;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/jb;->i(Lcom/grindrapp/android/view/jb$a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h(Lcom/grindrapp/android/view/jb$a;)Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/view/jb;->c:Lcom/grindrapp/android/view/jb$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/jb$c;->c(Lcom/grindrapp/android/view/jb$a;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final i(Lcom/grindrapp/android/view/jb$a;)Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/view/jb;->d:Lcom/grindrapp/android/view/jb$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/jb$c;->c(Lcom/grindrapp/android/view/jb$a;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final j(Lcom/grindrapp/android/view/jb$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/jb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/jb;->h(Lcom/grindrapp/android/view/jb$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/view/jb;->c:Lcom/grindrapp/android/view/jb$c;

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/view/jb;->d:Lcom/grindrapp/android/view/jb$c;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/jb;->o()V

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(Lcom/grindrapp/android/view/jb$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/jb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/jb;->h(Lcom/grindrapp/android/view/jb$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/view/jb;->c:Lcom/grindrapp/android/view/jb$c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/jb;->l(Lcom/grindrapp/android/view/jb$c;)V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l(Lcom/grindrapp/android/view/jb$c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/view/jb$c;->b()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/grindrapp/android/view/jb;->g:I

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/view/jb$c;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/view/jb$c;->b()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/grindrapp/android/view/jb$c;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 6
    sget v0, Lcom/grindrapp/android/view/jb;->f:I

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/grindrapp/android/view/jb;->b:Landroid/os/Handler;

    new-instance v2, Lcom/grindrapp/android/view/ib;

    invoke-direct {v2, p0, p1}, Lcom/grindrapp/android/view/ib;-><init>(Lcom/grindrapp/android/view/jb;Lcom/grindrapp/android/view/jb$c;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final n(ILcom/grindrapp/android/view/jb$a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/jb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/jb;->h(Lcom/grindrapp/android/view/jb$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/view/jb;->c:Lcom/grindrapp/android/view/jb$c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/grindrapp/android/view/jb$c;->d(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/view/jb;->c:Lcom/grindrapp/android/view/jb$c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/jb;->l(Lcom/grindrapp/android/view/jb$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/jb;->i(Lcom/grindrapp/android/view/jb$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/view/jb;->d:Lcom/grindrapp/android/view/jb$c;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Lcom/grindrapp/android/view/jb$c;->d(I)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Lcom/grindrapp/android/view/jb$c;

    invoke-direct {v1, p1, p2}, Lcom/grindrapp/android/view/jb$c;-><init>(ILcom/grindrapp/android/view/jb$a;)V

    iput-object v1, p0, Lcom/grindrapp/android/view/jb;->d:Lcom/grindrapp/android/view/jb$c;

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/view/jb;->c:Lcom/grindrapp/android/view/jb$c;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/jb;->d(Lcom/grindrapp/android/view/jb$c;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 10
    monitor-exit v0

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 11
    :try_start_2
    iput-object p1, p0, Lcom/grindrapp/android/view/jb;->c:Lcom/grindrapp/android/view/jb$c;

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/view/jb;->o()V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/jb;->d:Lcom/grindrapp/android/view/jb$c;

    if-eqz v0, :cond_2

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/view/jb;->c:Lcom/grindrapp/android/view/jb$c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/grindrapp/android/view/jb;->d:Lcom/grindrapp/android/view/jb$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/view/jb$c;->a()Lcom/grindrapp/android/view/jb$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/grindrapp/android/view/jb$a;->show()V

    goto :goto_1

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/grindrapp/android/view/jb;->c:Lcom/grindrapp/android/view/jb$c;

    :cond_2
    :goto_1
    return-void
.end method
