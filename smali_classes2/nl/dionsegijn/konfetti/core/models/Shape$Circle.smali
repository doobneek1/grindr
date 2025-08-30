.class public final Lnl/dionsegijn/konfetti/core/models/Shape$Circle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/dionsegijn/konfetti/core/models/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/core/models/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Circle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/models/Shape$Circle;",
        "Lnl/dionsegijn/konfetti/core/models/Shape;",
        "()V",
        "rect",
        "Landroid/graphics/RectF;",
        "getRect",
        "()Landroid/graphics/RectF;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

.field private static final rect:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

    invoke-direct {v0}, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;-><init>()V

    sput-object v0, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRect()Landroid/graphics/RectF;
    .locals 1

    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->rect:Landroid/graphics/RectF;

    return-object v0
.end method
