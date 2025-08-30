.class public final Lbo/app/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lbo/app/y5;",
        "",
        "",
        "cpuAvailableCount",
        "I",
        "a",
        "()I",
        "getCpuAvailableCount$annotations",
        "()V",
        "<init>",
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
.field public static final a:Lbo/app/y5;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/y5;

    invoke-direct {v0}, Lbo/app/y5;-><init>()V

    sput-object v0, Lbo/app/y5;->a:Lbo/app/y5;

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lbo/app/y5;->b:I

    const/4 v1, 0x2

    .line 2
    sput v1, Lbo/app/y5;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lbo/app/y5;->d:I

    const-wide/16 v0, 0x1

    .line 4
    sput-wide v0, Lbo/app/y5;->e:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, Lbo/app/y5;->b:I

    return v0
.end method
