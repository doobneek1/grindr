.class public final synthetic Lcom/grindrapp/android/ui/home/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/home/e;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/e;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/home/HomeActivity;->X(Lcom/grindrapp/android/ui/home/HomeActivity;)V

    return-void
.end method
