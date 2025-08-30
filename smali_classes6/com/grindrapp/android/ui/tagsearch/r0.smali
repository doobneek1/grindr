.class public final synthetic Lcom/grindrapp/android/ui/tagsearch/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/tagsearch/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/r0;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/r0;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->b(Lcom/grindrapp/android/ui/tagsearch/p0;)V

    return-void
.end method
