.class public final synthetic Lcom/grindrapp/android/ui/cascade/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/t;->b:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/t;->b:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->e(Landroid/animation/AnimatorSet;)V

    return-void
.end method
