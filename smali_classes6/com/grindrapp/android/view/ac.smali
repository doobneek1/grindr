.class public final synthetic Lcom/grindrapp/android/view/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/TrackPlayerControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/TrackPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/ac;->b:Lcom/grindrapp/android/view/TrackPlayerControlView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ac;->b:Lcom/grindrapp/android/view/TrackPlayerControlView;

    check-cast p1, Lcom/grindrapp/android/view/nc;

    invoke-static {v0, p1}, Lcom/grindrapp/android/view/TrackPlayerControlView;->b(Lcom/grindrapp/android/view/TrackPlayerControlView;Lcom/grindrapp/android/view/nc;)V

    return-void
.end method
