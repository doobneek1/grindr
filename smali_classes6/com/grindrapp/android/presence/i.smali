.class public final synthetic Lcom/grindrapp/android/presence/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/presence/b;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/presence/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/presence/i;->a:Lcom/grindrapp/android/presence/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/presence/i;->a:Lcom/grindrapp/android/presence/b;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/presence/b$c$c;->a(Lcom/grindrapp/android/presence/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
