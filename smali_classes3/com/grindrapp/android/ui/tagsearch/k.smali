.class public final synthetic Lcom/grindrapp/android/ui/tagsearch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/HorizontalScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/HorizontalScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/k;->b:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/k;->b:Landroid/widget/HorizontalScrollView;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/j$l;->a(Landroid/widget/HorizontalScrollView;)V

    return-void
.end method
