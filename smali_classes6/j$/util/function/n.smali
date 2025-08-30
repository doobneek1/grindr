.class public final synthetic Lj$/util/function/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleFunction;


# instance fields
.field final synthetic a:Lj$/util/function/o;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/n;->a:Lj$/util/function/o;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/o;)Ljava/util/function/DoubleFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/m;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/m;

    iget-object p0, p0, Lj$/util/function/m;->a:Ljava/util/function/DoubleFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/n;

    invoke-direct {v0, p0}, Lj$/util/function/n;-><init>(Lj$/util/function/o;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(D)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/n;->a:Lj$/util/function/o;

    invoke-interface {v0, p1, p2}, Lj$/util/function/o;->apply(D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
