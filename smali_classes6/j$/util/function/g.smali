.class public final synthetic Lj$/util/function/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleBinaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/h;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/g;->a:Lj$/util/function/h;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/h;)Ljava/util/function/DoubleBinaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/f;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/f;

    iget-object p0, p0, Lj$/util/function/f;->a:Ljava/util/function/DoubleBinaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/g;

    invoke-direct {v0, p0}, Lj$/util/function/g;-><init>(Lj$/util/function/h;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsDouble(DD)D
    .locals 1

    iget-object v0, p0, Lj$/util/function/g;->a:Lj$/util/function/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lj$/util/function/h;->applyAsDouble(DD)D

    move-result-wide p1

    return-wide p1
.end method
