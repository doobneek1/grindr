.class public final synthetic Lcom/grindrapp/android/view/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/TrackPlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/TrackPlayerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/kc;->b:Lcom/grindrapp/android/view/TrackPlayerViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/kc;->b:Lcom/grindrapp/android/view/TrackPlayerViewModel;

    check-cast p1, Lcom/grindrapp/android/view/nc;

    invoke-static {v0, p1}, Lcom/grindrapp/android/view/TrackPlayerViewModel;->w(Lcom/grindrapp/android/view/TrackPlayerViewModel;Lcom/grindrapp/android/view/nc;)V

    return-void
.end method
