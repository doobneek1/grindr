.class public final synthetic Lcom/braze/ui/contentcards/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;


# direct methods
.method public synthetic constructor <init>(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/braze/ui/contentcards/adapters/a;->b:I

    iput p2, p0, Lcom/braze/ui/contentcards/adapters/a;->c:I

    iput-object p3, p0, Lcom/braze/ui/contentcards/adapters/a;->d:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/braze/ui/contentcards/adapters/a;->b:I

    iget v1, p0, Lcom/braze/ui/contentcards/adapters/a;->c:I

    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/a;->d:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    invoke-static {v0, v1, v2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->a(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    return-void
.end method
