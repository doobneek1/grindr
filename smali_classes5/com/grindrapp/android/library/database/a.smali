.class public final Lcom/grindrapp/android/library/database/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u001d\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/library/database/a;",
        "",
        "",
        "b",
        "I",
        "getCPU_COUNT",
        "()I",
        "getCPU_COUNT$annotations",
        "()V",
        "CPU_COUNT",
        "c",
        "a",
        "CORE_THREAD_COUNT",
        "<init>",
        "library_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/grindrapp/android/library/database/a;

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/library/database/a;

    invoke-direct {v0}, Lcom/grindrapp/android/library/database/a;-><init>()V

    sput-object v0, Lcom/grindrapp/android/library/database/a;->a:Lcom/grindrapp/android/library/database/a;

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/grindrapp/android/library/database/a;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/grindrapp/android/library/database/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/grindrapp/android/library/database/a;->c:I

    return v0
.end method
