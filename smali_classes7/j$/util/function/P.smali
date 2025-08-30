.class public final synthetic Lj$/util/function/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntToDoubleFunction;


# instance fields
.field final synthetic a:Lj$/util/function/Q;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/P;->a:Lj$/util/function/Q;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/Q;)Ljava/util/function/IntToDoubleFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/O;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/O;

    iget-object p0, p0, Lj$/util/function/O;->a:Ljava/util/function/IntToDoubleFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/P;

    invoke-direct {v0, p0}, Lj$/util/function/P;-><init>(Lj$/util/function/Q;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsDouble(I)D
    .locals 2

    iget-object v0, p0, Lj$/util/function/P;->a:Lj$/util/function/Q;

    check-cast v0, Lj$/util/function/O;

    invoke-virtual {v0, p1}, Lj$/util/function/O;->a(I)D

    move-result-wide v0

    return-wide v0
.end method
