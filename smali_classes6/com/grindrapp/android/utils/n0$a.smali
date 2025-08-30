.class public final Lcom/grindrapp/android/utils/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/utils/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000eR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/n0$a;",
        "",
        "",
        "a",
        "D",
        "()D",
        "c",
        "(D)V",
        "latitude",
        "b",
        "d",
        "longitude",
        "<init>",
        "(DD)V",
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
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/grindrapp/android/utils/n0$a;->a:D

    .line 3
    iput-wide p3, p0, Lcom/grindrapp/android/utils/n0$a;->b:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/utils/n0$a;->a:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/utils/n0$a;->b:D

    return-wide v0
.end method

.method public final c(D)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/utils/n0$a;->a:D

    return-void
.end method

.method public final d(D)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/utils/n0$a;->b:D

    return-void
.end method
