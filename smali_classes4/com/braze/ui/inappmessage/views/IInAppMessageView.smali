.class public interface abstract Lcom/braze/ui/inappmessage/views/IInAppMessageView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract applyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getMessageClickableView()Landroid/view/View;
.end method

.method public abstract hasAppliedWindowInsets()Z
.end method
