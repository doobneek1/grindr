.class public final synthetic Lj$/util/function/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/u;


# instance fields
.field final synthetic a:Ljava/util/function/DoubleToIntFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleToIntFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/s;->a:Ljava/util/function/DoubleToIntFunction;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/DoubleToIntFunction;)Lj$/util/function/u;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/t;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/t;

    iget-object p0, p0, Lj$/util/function/t;->a:Lj$/util/function/u;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/s;

    invoke-direct {v0, p0}, Lj$/util/function/s;-><init>(Ljava/util/function/DoubleToIntFunction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(D)I
    .locals 1

    iget-object v0, p0, Lj$/util/function/s;->a:Ljava/util/function/DoubleToIntFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleToIntFunction;->applyAsInt(D)I

    move-result p1

    return p1
.end method
