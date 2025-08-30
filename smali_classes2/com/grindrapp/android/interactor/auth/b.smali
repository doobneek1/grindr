.class public final synthetic Lcom/grindrapp/android/interactor/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookSdk$InitializeCallback;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/interactor/auth/c;

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/interactor/auth/c;Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/interactor/auth/b;->a:Lcom/grindrapp/android/interactor/auth/c;

    iput-object p2, p0, Lcom/grindrapp/android/interactor/auth/b;->b:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/b;->a:Lcom/grindrapp/android/interactor/auth/c;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/auth/b;->b:Landroidx/activity/ComponentActivity;

    invoke-static {v0, v1}, Lcom/grindrapp/android/interactor/auth/c;->d(Lcom/grindrapp/android/interactor/auth/c;Landroidx/activity/ComponentActivity;)V

    return-void
.end method
