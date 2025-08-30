.class public final synthetic Lcom/grindrapp/android/view/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/grindrapp/android/view/ProfileTapLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/l9;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/grindrapp/android/view/l9;->c:Lcom/grindrapp/android/view/ProfileTapLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/l9;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/grindrapp/android/view/l9;->c:Lcom/grindrapp/android/view/ProfileTapLayout;

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/ProfileTapLayout;->i(Landroid/view/View;Lcom/grindrapp/android/view/ProfileTapLayout;)V

    return-void
.end method
