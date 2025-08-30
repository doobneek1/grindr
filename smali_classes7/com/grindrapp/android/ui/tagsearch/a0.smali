.class public final synthetic Lcom/grindrapp/android/ui/tagsearch/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/y;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/tagsearch/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/a0;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/a0;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b(Lcom/grindrapp/android/ui/tagsearch/y;)V

    return-void
.end method
