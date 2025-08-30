.class public final synthetic Lcom/grindrapp/android/ui/inbox/search/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/search/j;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/inbox/search/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/i;->b:Lcom/grindrapp/android/ui/inbox/search/j;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/i;->b:Lcom/grindrapp/android/ui/inbox/search/j;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/inbox/search/j;->E(Lcom/grindrapp/android/ui/inbox/search/j;Ljava/lang/String;)V

    return-void
.end method
