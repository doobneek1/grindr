.class public final synthetic Lcom/grindrapp/android/xmpp/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/xmpp/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/xmpp/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/a1;->b:Lcom/grindrapp/android/xmpp/b1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a1;->b:Lcom/grindrapp/android/xmpp/b1;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {v0, p1}, Lcom/grindrapp/android/xmpp/b1;->b(Lcom/grindrapp/android/xmpp/b1;Ljava/util/HashSet;)V

    return-void
.end method
