.class public final synthetic Lbo/app/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lbo/app/v1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/k7;->a:Lbo/app/v1;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbo/app/k7;->a:Lbo/app/v1;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lbo/app/n1;->f(Lbo/app/v1;Ljava/lang/Void;)V

    return-void
.end method
