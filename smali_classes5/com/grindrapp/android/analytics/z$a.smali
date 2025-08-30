.class public final Lcom/grindrapp/android/analytics/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/analytics/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0016\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0006\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\"\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\"\u0010\u001e\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001d\u0010\u0012R\"\u0010 \u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u001f\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/z$a;",
        "",
        "",
        "isStandalone",
        "",
        "h",
        "a",
        "Z",
        "g",
        "()Z",
        "setStandalone",
        "(Z)V",
        "",
        "b",
        "J",
        "f",
        "()J",
        "setLoadProfileStart",
        "(J)V",
        "loadProfileStart",
        "c",
        "i",
        "loadProfileEnd",
        "d",
        "k",
        "loadProfileFetchStart",
        "e",
        "j",
        "loadProfileFetchEnd",
        "m",
        "loadProfileImageStart",
        "l",
        "loadProfileImageEnd",
        "<init>",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/grindrapp/android/analytics/z$a;->a:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/grindrapp/android/analytics/z$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/analytics/z$a;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/analytics/z$a;->e:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/analytics/z$a;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/analytics/z$a;->g:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/analytics/z$a;->f:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/analytics/z$a;->b:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/analytics/z$a;->a:Z

    return v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/grindrapp/android/analytics/z$a;->b:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/grindrapp/android/analytics/z$a;->c:J

    .line 3
    iput-wide v0, p0, Lcom/grindrapp/android/analytics/z$a;->d:J

    .line 4
    iput-wide v0, p0, Lcom/grindrapp/android/analytics/z$a;->e:J

    .line 5
    iput-wide v0, p0, Lcom/grindrapp/android/analytics/z$a;->f:J

    .line 6
    iput-wide v0, p0, Lcom/grindrapp/android/analytics/z$a;->g:J

    .line 7
    iput-boolean p1, p0, Lcom/grindrapp/android/analytics/z$a;->a:Z

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/analytics/z$a;->c:J

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/analytics/z$a;->e:J

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/analytics/z$a;->d:J

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/analytics/z$a;->g:J

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/analytics/z$a;->f:J

    return-void
.end method
