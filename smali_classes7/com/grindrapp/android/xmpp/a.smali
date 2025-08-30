.class public final Lcom/grindrapp/android/xmpp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/a;",
        "",
        "",
        "a",
        "c",
        "b",
        "",
        "I",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "count",
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


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/xmpp/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/grindrapp/android/xmpp/a;->a:I

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/grindrapp/android/xmpp/a;->a:I

    if-lez v0, :cond_0

    .line 2
    sget-object v1, Lcom/grindrapp/android/analytics/o$d;->a:Lcom/grindrapp/android/analytics/o$d;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/analytics/o$d;->g(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/grindrapp/android/xmpp/a;->a:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/grindrapp/android/xmpp/a;->a:I

    return-void
.end method
