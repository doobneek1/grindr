.class public Lcom/grindrapp/android/j$j$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/xmpp/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/j$j$a;->b()Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/grindrapp/android/j$j$a$g;->a:Lcom/grindrapp/android/j$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/CoroutineScope;)Lcom/grindrapp/android/xmpp/i;
    .locals 4

    new-instance v0, Lcom/grindrapp/android/xmpp/i;

    iget-object v1, p0, Lcom/grindrapp/android/j$j$a$g;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v1}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->M1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/xmpp/i$b;

    iget-object v2, p0, Lcom/grindrapp/android/j$j$a$g;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v2}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v2

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/xmpp/i$a;

    iget-object v3, p0, Lcom/grindrapp/android/j$j$a$g;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v3}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v3

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/grindrapp/android/xmpp/i;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/xmpp/i$b;Lcom/grindrapp/android/xmpp/i$a;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v0
.end method
