.class public final synthetic Lj$/util/function/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/o;


# instance fields
.field final synthetic a:Ljava/util/function/DoubleFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/m;->a:Ljava/util/function/DoubleFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/DoubleFunction;)Lj$/util/function/o;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/n;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/n;

    iget-object p0, p0, Lj$/util/function/n;->a:Lj$/util/function/o;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/m;

    invoke-direct {v0, p0}, Lj$/util/function/m;-><init>(Ljava/util/function/DoubleFunction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(D)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/m;->a:Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
