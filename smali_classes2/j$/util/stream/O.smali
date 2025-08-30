.class public final synthetic Lj$/util/stream/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lj$/util/stream/O;

.field public static final synthetic b:Lj$/util/stream/O;

.field public static final synthetic c:Lj$/util/stream/O;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/O;

    invoke-direct {v0}, Lj$/util/stream/O;-><init>()V

    sput-object v0, Lj$/util/stream/O;->a:Lj$/util/stream/O;

    .line 2
    new-instance v0, Lj$/util/stream/O;

    invoke-direct {v0}, Lj$/util/stream/O;-><init>()V

    sput-object v0, Lj$/util/stream/O;->b:Lj$/util/stream/O;

    .line 3
    new-instance v0, Lj$/util/stream/O;

    invoke-direct {v0}, Lj$/util/stream/O;-><init>()V

    sput-object v0, Lj$/util/stream/O;->c:Lj$/util/stream/O;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/h;

    check-cast p2, Lj$/util/h;

    invoke-virtual {p1, p2}, Lj$/util/h;->b(Lj$/util/h;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/y2;->w:I

    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/U;

    invoke-direct {v0}, Lj$/util/stream/U;-><init>()V

    return-object v0
.end method
