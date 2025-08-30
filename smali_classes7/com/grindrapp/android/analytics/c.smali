.class public final synthetic Lcom/grindrapp/android/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/storage/t0;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/analytics/d;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/analytics/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/analytics/c;->a:Lcom/grindrapp/android/analytics/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/base/model/Role;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/analytics/c;->a:Lcom/grindrapp/android/analytics/d;

    invoke-static {v0, p1}, Lcom/grindrapp/android/analytics/d;->c(Lcom/grindrapp/android/analytics/d;Lcom/grindrapp/android/base/model/Role;)V

    return-void
.end method
