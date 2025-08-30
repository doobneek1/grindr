.class public final synthetic Lcom/grindrapp/android/ui/browse/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/d;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    iput-boolean p2, p0, Lcom/grindrapp/android/ui/browse/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/d;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/browse/d;->c:Z

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->X(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Z)V

    return-void
.end method
