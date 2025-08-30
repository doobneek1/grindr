.class public final Lcom/grindrapp/android/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/j$j;

.field public b:Landroid/app/Service;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/j$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/j$h;->a:Lcom/grindrapp/android/j$j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/j$h;-><init>(Lcom/grindrapp/android/j$j;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/grindrapp/android/f1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$h;->b:Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/j$i;

    iget-object v1, p0, Lcom/grindrapp/android/j$h;->a:Lcom/grindrapp/android/j$j;

    iget-object v2, p0, Lcom/grindrapp/android/j$h;->b:Landroid/app/Service;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/j$i;-><init>(Lcom/grindrapp/android/j$j;Landroid/app/Service;Lcom/grindrapp/android/r;)V

    return-object v0
.end method

.method public b(Landroid/app/Service;)Lcom/grindrapp/android/j$h;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Lcom/grindrapp/android/j$h;->b:Landroid/app/Service;

    return-object p0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ServiceComponent;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/j$h;->a()Lcom/grindrapp/android/f1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic service(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$h;->b(Landroid/app/Service;)Lcom/grindrapp/android/j$h;

    move-result-object p1

    return-object p1
.end method
