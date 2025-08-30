.class public final synthetic Lcom/grindrapp/android/ui/profileV2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/profileV2/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/e0;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/e0;->b:Lcom/grindrapp/android/ui/profileV2/p0;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/profileV2/p0;->J(Lcom/grindrapp/android/ui/profileV2/p0;Lkotlin/Pair;)V

    return-void
.end method
