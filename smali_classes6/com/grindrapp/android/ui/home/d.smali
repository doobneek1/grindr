.class public final synthetic Lcom/grindrapp/android/ui/home/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/home/d;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/d;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->W(Lcom/grindrapp/android/ui/home/HomeActivity;Ljava/lang/Boolean;)V

    return-void
.end method
