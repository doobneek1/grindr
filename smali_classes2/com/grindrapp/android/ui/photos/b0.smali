.class public final synthetic Lcom/grindrapp/android/ui/photos/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic c:Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/b0;->b:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/grindrapp/android/ui/photos/b0;->c:Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/b0;->b:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/b0;->c:Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;->w(Landroidx/lifecycle/MediatorLiveData;Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;Lkotlin/Pair;)V

    return-void
.end method
