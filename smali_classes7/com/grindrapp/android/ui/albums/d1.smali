.class public final synthetic Lcom/grindrapp/android/ui/albums/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/h1;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/albums/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/d1;->b:Lcom/grindrapp/android/ui/albums/h1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/d1;->b:Lcom/grindrapp/android/ui/albums/h1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/albums/h1;->T(Lcom/grindrapp/android/ui/albums/h1;Ljava/lang/Boolean;)V

    return-void
.end method
