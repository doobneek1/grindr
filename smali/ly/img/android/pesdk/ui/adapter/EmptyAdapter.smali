.class public Lly/img/android/pesdk/ui/adapter/EmptyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    new-instance p2, Lly/img/android/pesdk/ui/adapter/EmptyAdapter$1;

    invoke-direct {p2, p0, p1}, Lly/img/android/pesdk/ui/adapter/EmptyAdapter$1;-><init>(Lly/img/android/pesdk/ui/adapter/EmptyAdapter;Landroid/view/View;)V

    return-object p2
.end method
