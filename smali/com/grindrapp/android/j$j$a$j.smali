.class public Lcom/grindrapp/android/j$j$a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/xmpp/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/j$j$a;->c()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/j$j$a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/j$j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/j$j$a$j;->a:Lcom/grindrapp/android/j$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/xmpp/l;)Lcom/grindrapp/android/xmpp/k;
    .locals 8

    new-instance v7, Lcom/grindrapp/android/xmpp/k;

    iget-object v0, p0, Lcom/grindrapp/android/j$j$a$j;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v0}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->U4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/RoomTransactionRunner;

    move-result-object v3

    iget-object v0, p0, Lcom/grindrapp/android/j$j$a$j;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v0}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/grindrapp/android/manager/n;

    iget-object v0, p0, Lcom/grindrapp/android/j$j$a$j;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v0}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/grindrapp/android/manager/persistence/a;

    iget-object v0, p0, Lcom/grindrapp/android/j$j$a$j;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v0}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/grindrapp/android/storage/UserSession;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/xmpp/k;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/xmpp/l;Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v7
.end method
