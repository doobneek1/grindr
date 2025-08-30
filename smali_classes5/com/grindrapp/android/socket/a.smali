.class public final Lcom/grindrapp/android/socket/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J*\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/socket/a;",
        "",
        "",
        "attempt",
        "",
        "a",
        "max",
        "min",
        "base",
        "b",
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
.field public static final a:Lcom/grindrapp/android/socket/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/socket/a;

    invoke-direct {v0}, Lcom/grindrapp/android/socket/a;-><init>()V

    sput-object v0, Lcom/grindrapp/android/socket/a;->a:Lcom/grindrapp/android/socket/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/grindrapp/android/socket/a;IJJJILjava/lang/Object;)J
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/grindrapp/android/socket/a;->b(IJJJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(I)J
    .locals 10

    const-wide/32 v2, 0x493e0

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v9}, Lcom/grindrapp/android/socket/a;->c(Lcom/grindrapp/android/socket/a;IJJJILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(IJJJ)J
    .locals 11

    move-wide v0, p4

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/4 v3, 0x1

    shl-int/2addr v3, p1

    int-to-long v3, v3

    mul-long v5, p6, v3

    const-wide/16 v3, 0x1

    add-long v7, v0, v3

    add-long v9, p2, v3

    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method
