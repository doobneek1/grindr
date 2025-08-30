.class public final synthetic Lcom/grindrapp/android/view/bc;
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

    iput-object p1, p0, Lcom/grindrapp/android/view/bc;->b:Lcom/grindrapp/android/view/TrackPlayerControlView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/bc;->b:Lcom/grindrapp/android/view/TrackPlayerControlView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/grindrapp/android/view/TrackPlayerControlView;->a(Lcom/grindrapp/android/view/TrackPlayerControlView;Ljava/lang/String;)V

    return-void
.end method
