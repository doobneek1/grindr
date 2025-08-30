.class public final synthetic Lcom/grindrapp/android/ui/browse/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/u1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/browse/u1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/k1;->b:Lcom/grindrapp/android/ui/browse/u1;

    iput-boolean p2, p0, Lcom/grindrapp/android/ui/browse/k1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/k1;->b:Lcom/grindrapp/android/ui/browse/u1;

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/browse/k1;->c:Z

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/browse/u1;->n0(Lcom/grindrapp/android/ui/browse/u1;Z)V

    return-void
.end method
