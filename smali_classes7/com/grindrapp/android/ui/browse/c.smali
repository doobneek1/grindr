.class public final synthetic Lcom/grindrapp/android/ui/browse/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

.field public final synthetic c:Lcom/grindrapp/android/ui/cascade/l;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/ui/cascade/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/c;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/c;->c:Lcom/grindrapp/android/ui/cascade/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/c;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/c;->c:Lcom/grindrapp/android/ui/cascade/l;

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->b0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/ui/cascade/l;)V

    return-void
.end method
