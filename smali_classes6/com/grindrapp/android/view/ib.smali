.class public final synthetic Lcom/grindrapp/android/view/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/jb;

.field public final synthetic c:Lcom/grindrapp/android/view/jb$c;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/jb;Lcom/grindrapp/android/view/jb$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/ib;->b:Lcom/grindrapp/android/view/jb;

    iput-object p2, p0, Lcom/grindrapp/android/view/ib;->c:Lcom/grindrapp/android/view/jb$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/ib;->b:Lcom/grindrapp/android/view/jb;

    iget-object v1, p0, Lcom/grindrapp/android/view/ib;->c:Lcom/grindrapp/android/view/jb$c;

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/jb;->a(Lcom/grindrapp/android/view/jb;Lcom/grindrapp/android/view/jb$c;)V

    return-void
.end method
