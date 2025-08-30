.class public final synthetic Lcom/grindrapp/android/boost2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/boost2/j;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/boost2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/boost2/i;->b:Lcom/grindrapp/android/boost2/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/i;->b:Lcom/grindrapp/android/boost2/j;

    invoke-static {v0, p1}, Lcom/grindrapp/android/boost2/j;->T(Lcom/grindrapp/android/boost2/j;Landroid/view/View;)V

    return-void
.end method
