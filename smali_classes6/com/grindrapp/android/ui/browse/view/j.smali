.class public final synthetic Lcom/grindrapp/android/ui/browse/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/view/j;->b:Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/view/j;->b:Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->d(Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;Ljava/lang/Integer;)V

    return-void
.end method
