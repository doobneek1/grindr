.class public final synthetic Lcom/grindrapp/android/view/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/va;->b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/va;->b:Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/SavedPhrasesHorizontalLayout;->n()V

    return-void
.end method
